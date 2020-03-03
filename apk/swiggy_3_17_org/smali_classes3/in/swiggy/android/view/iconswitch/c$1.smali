.class Lin/swiggy/android/view/iconswitch/c$1;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/iconswitch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/iconswitch/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/iconswitch/c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/c$1;->a:Lin/swiggy/android/view/iconswitch/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c$1;->a:Lin/swiggy/android/view/iconswitch/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/iconswitch/c;->b(I)V

    return-void
.end method
