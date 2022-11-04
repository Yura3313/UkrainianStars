.class public final Lhe/r3;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# instance fields
.field public final a:Lhe/y2;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 1

    const-string v0, "options are required"

    .line 1
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhe/r3;->a:Lhe/y2;

    .line 4
    iput-object v0, p0, Lhe/r3;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lhe/r3;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
