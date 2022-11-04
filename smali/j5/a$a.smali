.class public final Lj5/a$a;
.super Ld5/i$b;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/n;",
        "Ll5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/n;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    new-instance v0, Lp5/a;

    invoke-virtual {p1}, Ll5/a;->u()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-virtual {p1}, Ll5/a;->v()Ll5/c;

    move-result-object p1

    invoke-virtual {p1}, Ll5/c;->s()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lp5/a;-><init>([BI)V

    return-object v0
.end method
