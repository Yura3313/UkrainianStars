.class public final Lhe/a;
.super Ljava/lang/Object;
.source "AsyncHttpTransportFactory.java"

# interfaces
.implements Lhe/j0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;Lhe/o1;)Lte/f;
    .locals 3

    .line 1
    new-instance v0, Lte/b;

    new-instance v1, Lte/l;

    invoke-direct {v1, p1}, Lte/l;-><init>(Lhe/y2;)V

    .line 2
    invoke-virtual {p1}, Lhe/y2;->getTransportGate()Lte/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lte/b;-><init>(Lhe/y2;Lte/l;Lte/g;Lhe/o1;)V

    return-object v0
.end method
