.class final Lin/swiggy/android/feature/track/newtrack/n$b;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 241
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/n;->b(Lin/swiggy/android/feature/track/newtrack/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/n;->c(Lin/swiggy/android/feature/track/newtrack/n;)Lin/swiggy/android/feature/track/newtrack/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Lin/swiggy/android/feature/track/newtrack/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/m;->c(Z)V

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/n;->c(Lin/swiggy/android/feature/track/newtrack/n;)Lin/swiggy/android/feature/track/newtrack/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Lin/swiggy/android/feature/track/newtrack/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/m;->b(Z)V

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/n;->c(Lin/swiggy/android/feature/track/newtrack/n;)Lin/swiggy/android/feature/track/newtrack/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Lin/swiggy/android/feature/track/newtrack/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/m;->a(Z)V

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/n;->d(Lin/swiggy/android/feature/track/newtrack/n;)Lkotlin/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n$b;->a:Lin/swiggy/android/feature/track/newtrack/n;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Lin/swiggy/android/feature/track/newtrack/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/n$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
