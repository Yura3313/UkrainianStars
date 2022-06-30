.class public final Lae/b0$c;
.super Lse/h;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lze/e0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lae/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/b0$c;

    invoke-direct {v0}, Lae/b0$c;-><init>()V

    sput-object v0, Lae/b0$c;->f:Lae/b0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lae/b0;->e:Lae/b0;

    sget-object v1, Lae/e0;->f:Lae/e0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lae/b0;->b(Ljava/lang/String;ZLre/l;)Lze/e0;

    move-result-object p1

    .line 4
    sget-object v0, Lae/f0;->f:Lae/f0;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method
