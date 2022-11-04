.class public final Lte/i;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lte/f;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final f:Lte/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/i;

    invoke-direct {v0}, Lte/i;-><init>()V

    sput-object v0, Lte/i;->f:Lte/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final t0(Lhe/c2;Lhe/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
