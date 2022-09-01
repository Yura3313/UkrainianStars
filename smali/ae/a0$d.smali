.class public final Lae/a0$d;
.super Lse/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lze/f0<",
        "+",
        "Landroid/graphics/Typeface;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lae/a0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/a0$d;

    invoke-direct {v0}, Lae/a0$d;-><init>()V

    sput-object v0, Lae/a0$d;->g:Lae/a0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lae/a0;->e:Lae/a0;

    sget-object v1, Lae/f0;->h:Lae/f0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lae/a0;->b(Ljava/lang/String;ZLre/l;)Lze/f0;

    move-result-object v0

    new-instance v1, Lae/g0;

    invoke-direct {v1, p1}, Lae/g0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1
.end method
