.class Landroidx/slice/compat/c$a;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/compat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 688
    iget-object v0, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 690
    iget-object v0, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    return-void
.end method