.class public final Lbb/a;
.super Lo9/b;
.source "AvatarFilePathBitmapProvider.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo9/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p2, Lcom/helpshift/util/w;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {p1}, Lt5/a;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
