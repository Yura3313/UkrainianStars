.class public Lzb/d$b;
.super Lbb/a;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lzb/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzb/d$b;->o:Landroid/graphics/Bitmap;

    return-void
.end method
