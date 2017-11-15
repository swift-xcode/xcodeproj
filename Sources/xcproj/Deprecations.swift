//
//  Deprecations.swift
//  xcprojPackageDescription
//
//  Created by rmalik on 11/15/17.
//

import Foundation

extension PBXProj {

    @available(*, deprecated, message: "Use objects.buildFiles instead") public var buildFiles: [PBXBuildFile] { get { return objects.buildFiles.referenceValues } set(v) { objects.buildFiles = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.aggregateTargets instead") public var aggregateTargets: [PBXAggregateTarget] { get { return objects.aggregateTargets.referenceValues } set(v) { objects.aggregateTargets = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.containerItemProxies instead") public var containerItemProxies: [PBXContainerItemProxy] { get { return objects.containerItemProxies.referenceValues } set(v) { objects.containerItemProxies = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.copyFilesBuildPhases instead") public var copyFilesBuildPhases: [PBXCopyFilesBuildPhase] { get { return objects.copyFilesBuildPhases } set(v) { objects.copyFilesBuildPhases = v } }
    @available(*, deprecated, message: "Use objects.groups instead") public var groups: [PBXGroup] { get { return objects.groups.referenceValues } set(v) { objects.groups = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.fileElements instead") public var fileElements: [PBXFileElement] { get { return objects.fileElements.referenceValues } set(v) { objects.fileElements = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.configurationLists instead") public var configurationLists: [XCConfigurationList] { get { return objects.configurationLists.referenceValues } set(v) { objects.configurationLists = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.versionGroups instead") public var versionGroups: [XCVersionGroup] { get { return objects.versionGroups.referenceValues } set(v) { objects.versionGroups = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.buildConfigurations instead") public var buildConfigurations: [XCBuildConfiguration] { get { return objects.buildConfigurations.referenceValues } set(v) { objects.buildConfigurations = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.variantGroups instead") public var variantGroups: [PBXVariantGroup] { get { return objects.variantGroups.referenceValues } set(v) { objects.variantGroups = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.targetDependencies instead") public var targetDependencies: [PBXTargetDependency] { get { return objects.targetDependencies.referenceValues } set(v) { objects.targetDependencies = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.sourcesBuildPhases instead") public var sourcesBuildPhases: [PBXSourcesBuildPhase] { get { return objects.sourcesBuildPhases } set(v) { objects.sourcesBuildPhases = v } }
    @available(*, deprecated, message: "Use objects.shellScriptBuildPhases instead") public var shellScriptBuildPhases: [PBXShellScriptBuildPhase] { get { return objects.shellScriptBuildPhases } set(v) { objects.shellScriptBuildPhases = v } }
    @available(*, deprecated, message: "Use objects.resourcesBuildPhases instead") public var resourcesBuildPhases: [PBXResourcesBuildPhase] { get { return objects.resourcesBuildPhases } set(v) { objects.resourcesBuildPhases = v } }
    @available(*, deprecated, message: "Use objects.frameworksBuildPhases instead") public var frameworksBuildPhases: [PBXFrameworksBuildPhase] { get { return objects.frameworksBuildPhases } set(v) { objects.frameworksBuildPhases = v } }
    @available(*, deprecated, message: "Use objects.headersBuildPhases instead") public var headersBuildPhases: [PBXHeadersBuildPhase] { get { return objects.headersBuildPhases } set(v) { objects.headersBuildPhases = v } }
    @available(*, deprecated, message: "Use objects.nativeTargets instead") public var nativeTargets: [PBXNativeTarget] { get { return objects.nativeTargets.referenceValues } set(v) { objects.nativeTargets = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.fileReferences instead") public var fileReferences: [PBXFileReference] { get { return objects.fileReferences.referenceValues } set(v) { objects.fileReferences = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.projects instead") public var projects: [PBXProject] { get { return objects.projects.referenceValues } set(v) { objects.projects = Dictionary(references: v) } }
    @available(*, deprecated, message: "Use objects.referenceProxies instead") public var referenceProxies: [PBXReferenceProxy] { get { return objects.referenceProxies.referenceValues } set(v) { objects.referenceProxies = Dictionary(references: v) } }

    @available(*, deprecated, message: "Use objects.buildPhases instead") public var buildPhases: [PBXBuildPhase] { return objects.buildPhases }
    
}
