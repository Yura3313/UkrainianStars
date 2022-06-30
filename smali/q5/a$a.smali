.class public final Lq5/a$a;
.super Lf5/i$b;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/y;",
        "Ln5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/y;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/f;

    .line 2
    new-instance v6, Lr5/b;

    .line 3
    invoke-virtual {p1}, Ln5/f;->u()Lo5/d;

    move-result-object v0

    invoke-virtual {v0}, Lo5/d;->n()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/h;->u()Ln5/o0;

    move-result-object v0

    invoke-static {v0}, Lq5/e;->a(Ln5/o0;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/h;->t()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/h;->v()Ln5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/u0;->s()Ln5/o0;

    move-result-object v0

    invoke-static {v0}, Lq5/e;->a(Ln5/o0;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/h;->v()Ln5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/u0;->t()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object p1

    invoke-virtual {p1}, Ln5/h;->r()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr5/b;-><init>([BILjava/lang/String;II)V

    return-object v6
.end method
