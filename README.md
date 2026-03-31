# SwiftUI macOS LazyVStack

## 简介

演示 SwiftUI 中 LazyVStack（懒加载垂直堆叠）的用法。

## 快速开始

```bash
cd swiftui-macos-lazyvstack-demo
xcodegen generate
open SwiftUILazyVStackDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### LazyVStack

```swift
LazyVStack(alignment: .leading, spacing: 10) {
    ForEach(items, id: \.self) { item in
        Text(item)
    }
}
```

## 完整讲解（中文）

### LazyVStack 用途

- 大列表渲染，只在可见区域加载视图
- 性能优化，避免一次性创建所有子视图
- 配合 ForEach 使用显示大量数据