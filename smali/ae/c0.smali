.class public final Lae/c0;
.super Lse/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lae/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/c0;

    invoke-direct {v0}, Lae/c0;-><init>()V

    sput-object v0, Lae/c0;->g:Lae/c0;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lae/a0;->e:Lae/a0;

    sget-object v0, Lae/a0;->a:Ljava/lang/String;

    sget-object v0, Lae/a0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
