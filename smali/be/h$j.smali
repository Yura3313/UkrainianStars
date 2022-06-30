.class public final Lbe/h$j;
.super Lse/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/h;->m(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/h;

.field public final synthetic g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lbe/h;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lbe/h$j;->f:Lbe/h;

    iput-object p2, p0, Lbe/h$j;->g:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/h$j;->f:Lbe/h;

    new-instance v0, Lbe/h$b$i;

    iget-object v1, p0, Lbe/h$j;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/h$b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
