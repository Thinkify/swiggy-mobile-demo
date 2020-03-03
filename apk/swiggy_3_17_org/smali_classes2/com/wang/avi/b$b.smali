.class public final Lcom/wang/avi/b$b;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wang/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final AVLoadingIndicatorView:[I

.field public static final AVLoadingIndicatorView_indicatorColor:I = 0x0

.field public static final AVLoadingIndicatorView_indicatorName:I = 0x1

.field public static final AVLoadingIndicatorView_maxHeight:I = 0x2

.field public static final AVLoadingIndicatorView_maxWidth:I = 0x3

.field public static final AVLoadingIndicatorView_minHeight:I = 0x4

.field public static final AVLoadingIndicatorView_minWidth:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Lcom/wang/avi/b$b;->AVLoadingIndicatorView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401b0
        0x7f0401b1
        0x7f040268
        0x7f04026b
        0x7f04026f
        0x7f040270
    .end array-data
.end method
