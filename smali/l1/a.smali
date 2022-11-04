.class public final Ll1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lz7/l;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ll1/b;->a:[I

    .line 2
    iget-object v1, p0, Ll1/a;->f:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "media_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const-string v0, "javascript"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lj3/w4;)Lc8/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    check-cast v0, Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 2
    iget v0, p1, Lc8/g;->a:I

    .line 3
    sget-object v1, Lz7/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La8/b;->B:La8/b;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 6
    throw p1
.end method
