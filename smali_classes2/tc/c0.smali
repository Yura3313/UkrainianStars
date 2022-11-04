.class public abstract Ltc/c0;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c0$a;,
        Ltc/c0$c;,
        Ltc/c0$b;
    }
.end annotation


# static fields
.field public static final b:Ltc/c0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c0$b;

    .line 1
    invoke-direct {v0}, Ltc/c0$b;-><init>()V

    .line 2
    sput-object v0, Ltc/c0;->b:Ltc/c0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c0;->a:Ljava/lang/String;

    return-void
.end method
