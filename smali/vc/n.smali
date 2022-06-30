.class public abstract Lvc/n;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$a;,
        Lvc/n$j;,
        Lvc/n$f;,
        Lvc/n$h;,
        Lvc/n$g;,
        Lvc/n$e;,
        Lvc/n$c;,
        Lvc/n$d;,
        Lvc/n$i;,
        Lvc/n$b;
    }
.end annotation


# static fields
.field public static final f:Lvc/n$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$b;

    invoke-direct {v0}, Lvc/n$b;-><init>()V

    sput-object v0, Lvc/n;->f:Lvc/n$b;

    return-void
.end method

.method public constructor <init>(Lvc/n$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvc/n$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lvc/n$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lvc/n$a;->c:Ljava/util/Date;

    .line 4
    iget-object v3, p1, Lvc/n$a;->d:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Lvc/n$a;->e:Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvc/n;->a:Ljava/lang/String;

    iput-object v1, p0, Lvc/n;->b:Ljava/lang/String;

    iput-object v2, p0, Lvc/n;->c:Ljava/util/Date;

    iput-object v3, p0, Lvc/n;->d:Ljava/util/Date;

    iput-object p1, p0, Lvc/n;->e:Ljava/util/Date;

    return-void
.end method
