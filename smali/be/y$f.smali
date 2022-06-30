.class public final Lbe/y$f;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/y;->h(Ljava/lang/String;Ljava/lang/String;Z)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/p;",
        "Lze/e0<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/y;


# direct methods
.method public constructor <init>(Lbe/y;)V
    .locals 0

    iput-object p1, p0, Lbe/y$f;->f:Lbe/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc/p;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/y$f;->f:Lbe/y;

    invoke-virtual {p1}, Lbe/y;->i()Lze/e0;

    move-result-object p1

    return-object p1
.end method
