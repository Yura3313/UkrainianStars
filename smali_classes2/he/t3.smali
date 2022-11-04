.class public final Lhe/t3;
.super Lhe/k3;
.source "TransactionContext.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lse/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lse/v;Ljava/lang/String;)V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v1, Lse/m;

    invoke-direct {v1}, Lse/m;-><init>()V

    new-instance v2, Lhe/l3;

    invoke-direct {v2}, Lhe/l3;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhe/k3;-><init>(Lse/m;Lhe/l3;Ljava/lang/String;Lhe/l3;Lhe/s3;)V

    const-string p3, "name is required"

    .line 2
    invoke-static {p1, p3}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/t3;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhe/t3;->p:Lse/v;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhe/k3;->i:Lhe/s3;

    return-void
.end method
