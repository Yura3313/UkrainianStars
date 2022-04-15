.class public Lcc/d$b;
.super Ljc/c;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcc/d$b;->f:Landroid/graphics/Bitmap;

    return-void
.end method
