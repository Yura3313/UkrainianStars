.class public final Lo5/b$a;
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
        "Ld5/y;",
        "Ll5/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/y;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/o;

    .line 2
    new-instance v0, Lp5/e;

    .line 3
    invoke-virtual {p1}, Ll5/o;->u()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ll5/o;->v()Ll5/q;

    move-result-object v2

    invoke-virtual {v2}, Ll5/q;->u()Ll5/o0;

    move-result-object v2

    invoke-static {v2}, Lo5/e;->a(Ll5/o0;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ll5/o;->v()Ll5/q;

    move-result-object v2

    invoke-virtual {v2}, Ll5/q;->t()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ll5/o;->v()Ll5/q;

    move-result-object p1

    invoke-virtual {p1}, Ll5/q;->r()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lp5/e;-><init>([BII)V

    return-object v0
.end method
