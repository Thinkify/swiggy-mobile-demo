.class Landroidx/emoji/a/e$b$1;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/a/e$b;->a(Landroidx/emoji/a/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji/a/a$g;

.field final synthetic b:Landroidx/emoji/a/e$b;


# direct methods
.method constructor <init>(Landroidx/emoji/a/e$b;Landroidx/emoji/a/a$g;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/emoji/a/e$b$1;->b:Landroidx/emoji/a/e$b;

    iput-object p2, p0, Landroidx/emoji/a/e$b$1;->a:Landroidx/emoji/a/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Landroidx/emoji/a/e$b$1;->b:Landroidx/emoji/a/e$b;

    iget-object v1, p0, Landroidx/emoji/a/e$b$1;->a:Landroidx/emoji/a/a$g;

    iput-object v1, v0, Landroidx/emoji/a/e$b;->a:Landroidx/emoji/a/a$g;

    .line 220
    invoke-virtual {v0}, Landroidx/emoji/a/e$b;->a()V

    return-void
.end method
