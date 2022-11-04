.class public final Lhe/f3$b;
.super Ljava/lang/Object;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lhe/f3$b;


# instance fields
.field public final a:Z

.field public final b:Lhe/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhe/f3$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/f3$b;-><init>(ZLhe/m3;)V

    .line 2
    sput-object v0, Lhe/f3$b;->c:Lhe/f3$b;

    return-void
.end method

.method public constructor <init>(ZLhe/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhe/f3$b;->a:Z

    .line 3
    iput-object p2, p0, Lhe/f3$b;->b:Lhe/m3;

    return-void
.end method
