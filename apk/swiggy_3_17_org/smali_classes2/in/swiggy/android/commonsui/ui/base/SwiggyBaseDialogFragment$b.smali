.class final Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;
.super Ljava/lang/Object;
.source "SwiggyBaseDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;->a:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
