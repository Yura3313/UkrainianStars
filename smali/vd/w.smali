.class public final Lvd/w;
.super Lle/j;
.source "NetworkUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvd/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/w;

    invoke-direct {v0}, Lvd/w;-><init>()V

    sput-object v0, Lvd/w;->g:Lvd/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid bitmap stream"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method