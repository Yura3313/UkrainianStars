.class public final Lhe/y0;
.super Ljava/lang/Object;
.source "NoOpEnvelopeReader.java"

# interfaces
.implements Lhe/y;


# static fields
.field public static final a:Lhe/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/y0;

    invoke-direct {v0}, Lhe/y0;-><init>()V

    sput-object v0, Lhe/y0;->a:Lhe/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lhe/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
