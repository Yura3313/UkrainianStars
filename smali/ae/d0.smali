.class public final Lae/d0;
.super Lse/h;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/d0;

    invoke-direct {v0}, Lae/d0;-><init>()V

    sput-object v0, Lae/d0;->f:Lae/d0;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lae/b0;->e:Lae/b0;

    sget-object v0, Lae/b0;->a:Ljava/lang/String;

    sget-object v0, Lae/b0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
