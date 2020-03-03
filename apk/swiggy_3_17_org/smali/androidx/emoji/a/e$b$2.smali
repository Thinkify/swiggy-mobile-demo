.class Landroidx/emoji/a/e$b$2;
.super Landroid/database/ContentObserver;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/a/e$b;->a(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji/a/e$b;


# direct methods
.method constructor <init>(Landroidx/emoji/a/e$b;Landroid/os/Handler;)V
    .locals 0

    .line 248
    iput-object p1, p0, Landroidx/emoji/a/e$b$2;->a:Landroidx/emoji/a/e$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 251
    iget-object p1, p0, Landroidx/emoji/a/e$b$2;->a:Landroidx/emoji/a/e$b;

    invoke-virtual {p1}, Landroidx/emoji/a/e$b;->a()V

    return-void
.end method
