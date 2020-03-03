.class public Lcom/facebook/yoga/YogaJNI;
.super Ljava/lang/Object;
.source "YogaJNI.java"


# static fields
.field public static JNI_FAST_CALLS:I = 0x4

.field public static useFastCall:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()Z
    .locals 1

    const-string v0, "yoga"

    .line 23
    invoke-static {v0}, Lcom/facebook/f/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-boolean v0, Lcom/facebook/yoga/YogaJNI;->useFastCall:Z

    invoke-static {v0}, Lcom/facebook/yoga/YogaJNI;->jni_bindNativeMethods(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native jni_bindNativeMethods(Z)V
.end method
