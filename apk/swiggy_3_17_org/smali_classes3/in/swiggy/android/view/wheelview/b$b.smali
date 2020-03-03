.class public final Lin/swiggy/android/view/wheelview/b$b;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "SwiggyWheelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/wheelview/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/wheelview/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/wheelview/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lin/swiggy/android/view/wheelview/b$b;->a:Lin/swiggy/android/view/wheelview/b;

    .line 78
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 83
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    .line 86
    iget-object p1, p0, Lin/swiggy/android/view/wheelview/b$b;->a:Lin/swiggy/android/view/wheelview/b;

    add-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p3}, Lin/swiggy/android/view/wheelview/b;->c(I)V

    return-void
.end method
