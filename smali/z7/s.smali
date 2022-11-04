.class public final Lz7/s;
.super Ljava/lang/Object;
.source "UserPreConditionsFailedNetwork.java"

# interfaces
.implements Lz7/l;


# instance fields
.field public final f:Lz7/l;


# direct methods
.method public constructor <init>(Lz7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/s;->f:Lz7/l;

    return-void
.end method


# virtual methods
.method public final f(Lj3/w4;)Lc8/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/s;->f:Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 2
    iget v0, p1, Lc8/g;->a:I

    .line 3
    sget-object v1, Lz7/m;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La8/b;->z:La8/b;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 6
    throw p1
.end method
