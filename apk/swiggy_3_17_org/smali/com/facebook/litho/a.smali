.class public Lcom/facebook/litho/a;
.super Ljava/lang/Object;
.source "AccessibilityUtils.java"


# static fields
.field public static a:Z = false

.field private static volatile b:Z = false

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/facebook/litho/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    sput-boolean v1, Lcom/facebook/litho/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 39
    sget-boolean v0, Lcom/facebook/litho/a;->a:Z

    const-string v1, "accessibility"

    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lcom/facebook/litho/a;->b:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    invoke-static {p0}, Lcom/facebook/litho/a;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 45
    :cond_0
    sget-boolean p0, Lcom/facebook/litho/a;->c:Z

    return p0

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-static {p0}, Lcom/facebook/litho/a;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/facebook/litho/a;->a:Z

    if-eqz v0, :cond_1

    .line 55
    sget-boolean v0, Lcom/facebook/litho/a;->b:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/facebook/litho/a;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 58
    :cond_0
    sget-boolean p0, Lcom/facebook/litho/a;->c:Z

    return p0

    :cond_1
    const-string v0, "is_accessibility_enabled"

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-static {p0}, Lcom/facebook/litho/a;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-boolean v1, Lcom/facebook/litho/a;->a:Z

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-static {p0}, Lcom/facebook/litho/a;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 4

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 100
    iget v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Landroidx/core/a/a;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    return v2

    :cond_3
    return v0
.end method

.method private static declared-synchronized d(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    const-class v0, Lcom/facebook/litho/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "is_accessibility_enabled"

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 69
    invoke-static {p0}, Lcom/facebook/litho/a;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput-boolean p0, Lcom/facebook/litho/a;->c:Z

    .line 70
    sput-boolean v2, Lcom/facebook/litho/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
