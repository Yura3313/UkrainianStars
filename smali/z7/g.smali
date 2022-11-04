.class public final Lz7/g;
.super Ljava/lang/Object;
.source "GuardAgainstConversationReOpenExpiryNetwork.java"

# interfaces
.implements Lz7/l;


# instance fields
.field public final f:Lz7/l;

.field public final g:Lb8/m;


# direct methods
.method public constructor <init>(Lz7/l;Lb8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/g;->f:Lz7/l;

    .line 3
    check-cast p2, Lb8/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lb8/m;

    invoke-direct {p1}, Lb8/m;-><init>()V

    .line 5
    iput-object p1, p0, Lz7/g;->g:Lb8/m;

    return-void
.end method


# virtual methods
.method public final f(Lj3/w4;)Lc8/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/g;->f:Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 2
    iget v0, p1, Lc8/g;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lz7/g;->g:Lb8/m;

    iget-object v1, p1, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb8/m;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution question timer expired"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, La8/b;->u:La8/b;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 7
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
