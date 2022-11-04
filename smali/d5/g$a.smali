.class public final Ld5/g$a;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lm5/q0;",
        "KeyProtoT::",
        "Lm5/q0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld5/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/i$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/g$a;->a:Ld5/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lm5/a0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/g$a;->a:Ld5/i$a;

    invoke-virtual {v0, p1}, Ld5/i$a;->b(Lm5/i;)Lm5/q0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld5/g$a;->a:Ld5/i$a;

    invoke-virtual {v0, p1}, Ld5/i$a;->c(Lm5/q0;)V

    .line 3
    iget-object v0, p0, Ld5/g$a;->a:Ld5/i$a;

    invoke-virtual {v0, p1}, Ld5/i$a;->a(Lm5/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/q0;

    return-object p1
.end method
