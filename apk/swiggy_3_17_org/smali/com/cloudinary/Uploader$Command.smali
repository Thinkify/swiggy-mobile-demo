.class final Lcom/cloudinary/Uploader$Command;
.super Ljava/lang/Object;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Command"
.end annotation


# static fields
.field static final add:Ljava/lang/String; = "add"

.field static final remove:Ljava/lang/String; = "remove"

.field static final removeAll:Ljava/lang/String; = "remove_all"

.field static final replace:Ljava/lang/String; = "replace"


# instance fields
.field final synthetic this$0:Lcom/cloudinary/Uploader;


# direct methods
.method private constructor <init>(Lcom/cloudinary/Uploader;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/cloudinary/Uploader$Command;->this$0:Lcom/cloudinary/Uploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
