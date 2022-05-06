.class public abstract Lqc/g0;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/g0$a;,
        Lqc/g0$c;,
        Lqc/g0$b;
    }
.end annotation


# static fields
.field public static final b:Lqc/g0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc/g0$b;-><init>(Lle/g;)V

    sput-object v0, Lqc/g0;->b:Lqc/g0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/g0;->a:Ljava/lang/String;

    return-void
.end method
