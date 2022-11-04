.class public final Lte/n$b;
.super Lte/n;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lte/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/n$b;

    invoke-direct {v0}, Lte/n$b;-><init>()V

    sput-object v0, Lte/n$b;->a:Lte/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
