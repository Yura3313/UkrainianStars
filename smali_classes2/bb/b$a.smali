.class public final Lbb/b$a;
.super Lm/e;
.source "BitmapLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lm/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p2}, Lx/a;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
