.class public final Ll2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ll2/c;


# static fields
.field public static final a:Ll2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/d;

    invoke-direct {v0}, Ll2/d;-><init>()V

    sput-object v0, Ll2/d;->a:Ll2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
