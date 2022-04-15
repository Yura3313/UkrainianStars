.class public Lo5/a$a;
.super Ld5/i$b;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/z;",
        "Ll5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/f;

    .line 2
    new-instance v8, Lp5/b;

    .line 3
    invoke-virtual {p1}, Ll5/f;->v()Lm5/c;

    move-result-object v0

    invoke-virtual {v0}, Lm5/c;->n()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object v0

    invoke-virtual {v0}, Ll5/h;->v()Ll5/o0;

    move-result-object v0

    invoke-static {v0}, Lo5/e;->a(Ll5/o0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object v0

    invoke-virtual {v0}, Ll5/h;->u()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object v0

    invoke-virtual {v0}, Ll5/h;->w()Ll5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/u0;->t()Ll5/o0;

    move-result-object v0

    invoke-static {v0}, Lo5/e;->a(Ll5/o0;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object v0

    invoke-virtual {v0}, Ll5/h;->w()Ll5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/u0;->u()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object p1

    invoke-virtual {p1}, Ll5/h;->s()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lp5/b;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    return-object v8
.end method
