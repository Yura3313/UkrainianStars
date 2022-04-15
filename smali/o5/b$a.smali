.class public Lo5/b$a;
.super Ld5/i$b;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/z;",
        "Ll5/o;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/o;

    .line 2
    new-instance v6, Lp5/e;

    .line 3
    invoke-virtual {p1}, Ll5/o;->v()Lm5/c;

    move-result-object v0

    invoke-virtual {v0}, Lm5/c;->n()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ll5/o;->w()Ll5/q;

    move-result-object v0

    invoke-virtual {v0}, Ll5/q;->v()Ll5/o0;

    move-result-object v0

    invoke-static {v0}, Lo5/e;->a(Ll5/o0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ll5/o;->w()Ll5/q;

    move-result-object v0

    invoke-virtual {v0}, Ll5/q;->u()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ll5/o;->w()Ll5/q;

    move-result-object p1

    invoke-virtual {p1}, Ll5/q;->s()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp5/e;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
