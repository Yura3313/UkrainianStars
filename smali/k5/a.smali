.class public final Lk5/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lf5/a;

.field public b:Lf5/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk5/a$a;->b:Lk5/e;

    .line 3
    iget-object v0, p1, Lk5/a$a;->d:Lk5/b;

    .line 4
    iput-object v0, p0, Lk5/a;->a:Lf5/a;

    .line 5
    iget-object p1, p1, Lk5/a$a;->f:Lf5/k;

    .line 6
    iput-object p1, p0, Lk5/a;->b:Lf5/k;

    return-void
.end method
