.class public final Lpc/m$c;
.super Ljava/lang/Object;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m$c;->a:Landroid/graphics/Path;

    iput-object p2, p0, Lpc/m$c;->b:Landroid/graphics/Path;

    iput-object p3, p0, Lpc/m$c;->c:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "paint"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "originalPath"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
