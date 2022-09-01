.class public abstract Lvc/a0;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a0$a;,
        Lvc/a0$c;,
        Lvc/a0$b;
    }
.end annotation


# static fields
.field public static final b:Lvc/a0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/a0$b;

    .line 1
    invoke-direct {v0}, Lvc/a0$b;-><init>()V

    .line 2
    sput-object v0, Lvc/a0;->b:Lvc/a0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a0;->a:Ljava/lang/String;

    return-void
.end method
