.class public abstract Lvc/d0;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d0$a;,
        Lvc/d0$c;,
        Lvc/d0$b;
    }
.end annotation


# static fields
.field public static final b:Lvc/d0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/d0$b;

    .line 1
    invoke-direct {v0}, Lvc/d0$b;-><init>()V

    .line 2
    sput-object v0, Lvc/d0;->b:Lvc/d0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/d0;->a:Ljava/lang/String;

    return-void
.end method
