.class public final Lbe/h$f;
.super Lse/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/h;->g(Ljava/util/List;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/h;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbe/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbe/h$f;->g:Lbe/h;

    iput-object p2, p0, Lbe/h$f;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/h$f;->g:Lbe/h;

    sget-object v0, Lje/l;->g:Lje/l;

    iget-object v1, p0, Lbe/h$f;->h:Ljava/util/List;

    new-instance v2, Lbe/h$b$a;

    invoke-direct {v2, v0, v1}, Lbe/h$b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
