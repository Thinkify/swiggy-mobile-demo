.class public Lin/swiggy/android/t/e;
.super Ljava/lang/Object;
.source "BundleBuilder.java"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/t/e;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/android/t/e;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lin/swiggy/android/t/e;
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/t/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lin/swiggy/android/t/e;
    .locals 1

    .line 144
    iget-object v0, p0, Lin/swiggy/android/t/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/t/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/t/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
