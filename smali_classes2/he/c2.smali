.class public final Lhe/c2;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lhe/d2;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lhe/t2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/d2;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/d2;",
            "Ljava/lang/Iterable<",
            "Lhe/t2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    .line 2
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/c2;->a:Lhe/d2;

    .line 3
    iput-object p2, p0, Lhe/c2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lse/m;Lse/k;Lhe/t2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lhe/d2;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lhe/d2;-><init>(Lse/m;Lse/k;Lhe/q3;)V

    .line 7
    iput-object v0, p0, Lhe/c2;->a:Lhe/d2;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lhe/c2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lhe/f0;Lhe/g3;Lse/k;)Lhe/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Serializer is required."

    .line 1
    invoke-static {p0, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "session is required."

    .line 2
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lhe/c2;

    .line 4
    invoke-static {p0, p1}, Lhe/t2;->b(Lhe/f0;Lhe/g3;)Lhe/t2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p2, p0}, Lhe/c2;-><init>(Lse/m;Lse/k;Lhe/t2;)V

    return-object v0
.end method
