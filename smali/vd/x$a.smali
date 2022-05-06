.class public final Lvd/x$a;
.super Lle/j;
.source "NetworkUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lse/f0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lvd/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/x$a;

    invoke-direct {v0}, Lvd/x$a;-><init>()V

    sput-object v0, Lvd/x$a;->g:Lvd/x$a;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lvd/x;->c:Lvd/x;

    const/4 v1, 0x1

    sget-object v2, Lvd/v;->h:Lvd/v;

    invoke-virtual {v0, p1, v1, v2}, Lvd/x;->b(Ljava/lang/String;ZLke/l;)Lse/f0;

    move-result-object p1

    sget-object v0, Lvd/w;->g:Lvd/w;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
