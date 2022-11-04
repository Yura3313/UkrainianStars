.class public final La8/f;
.super Ljava/lang/RuntimeException;
.source "RootAPIException.java"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Exception;

.field public final h:La8/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;La8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, La8/f;->g:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, La8/f;->h:La8/a;

    .line 4
    iput-object p3, p0, La8/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;
    .locals 1

    .line 1
    instance-of v0, p0, La8/f;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, La8/f;

    .line 3
    iget-object v0, p0, La8/f;->g:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La8/f;->h:La8/a;

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p0, p0, La8/f;->f:Ljava/lang/String;

    move-object p2, p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    sget-object p1, La8/g;->f:La8/g;

    .line 7
    :cond_3
    :goto_0
    new-instance v0, La8/f;

    invoke-direct {v0, p0, p1, p2}, La8/f;-><init>(Ljava/lang/Exception;La8/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, La8/f;->h:La8/a;

    instance-of v1, v0, La8/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, La8/b;

    iget v0, v0, La8/b;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
