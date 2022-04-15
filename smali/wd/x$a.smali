.class public final Lwd/x$a;
.super Lle/j;
.source "NetworkUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/x;
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
        "Lse/h0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lwd/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/x$a;

    invoke-direct {v0}, Lwd/x$a;-><init>()V

    sput-object v0, Lwd/x$a;->a:Lwd/x$a;

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
    sget-object v0, Lwd/x;->c:Lwd/x;

    const/4 v1, 0x1

    sget-object v2, Lwd/v;->b:Lwd/v;

    invoke-virtual {v0, p1, v1, v2}, Lwd/x;->b(Ljava/lang/String;ZLke/l;)Lse/h0;

    move-result-object p1

    sget-object v0, Lwd/w;->a:Lwd/w;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
