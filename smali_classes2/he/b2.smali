.class public final Lhe/b2;
.super Ljava/lang/Object;
.source "SentryCrashLastRunState.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final c:Lhe/b2;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/b2;

    invoke-direct {v0}, Lhe/b2;-><init>()V

    sput-object v0, Lhe/b2;->c:Lhe/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/b2;->b:Ljava/lang/Object;

    return-void
.end method
