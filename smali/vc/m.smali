.class public abstract Lvc/m;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$a;,
        Lvc/m$j;,
        Lvc/m$f;,
        Lvc/m$h;,
        Lvc/m$g;,
        Lvc/m$e;,
        Lvc/m$c;,
        Lvc/m$d;,
        Lvc/m$i;,
        Lvc/m$b;
    }
.end annotation


# static fields
.field public static final f:Lvc/m$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m$b;

    invoke-direct {v0}, Lvc/m$b;-><init>()V

    sput-object v0, Lvc/m;->f:Lvc/m$b;

    return-void
.end method

.method public constructor <init>(Lvc/m$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvc/m$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lvc/m$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lvc/m$a;->c:Ljava/util/Date;

    .line 4
    iget-object v3, p1, Lvc/m$a;->d:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Lvc/m$a;->e:Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvc/m;->a:Ljava/lang/String;

    iput-object v1, p0, Lvc/m;->b:Ljava/lang/String;

    iput-object v2, p0, Lvc/m;->c:Ljava/util/Date;

    iput-object v3, p0, Lvc/m;->d:Ljava/util/Date;

    iput-object p1, p0, Lvc/m;->e:Ljava/util/Date;

    return-void
.end method
