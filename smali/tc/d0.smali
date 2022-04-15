.class public abstract Ltc/d0;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/d0$a;,
        Ltc/d0$c;,
        Ltc/d0$b;
    }
.end annotation


# static fields
.field public static final b:Ltc/d0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/d0$b;-><init>(Lle/g;)V

    sput-object v0, Ltc/d0;->b:Ltc/d0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d0;->a:Ljava/lang/String;

    return-void
.end method
