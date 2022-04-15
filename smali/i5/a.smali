.class public final Li5/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ld5/a;

.field public b:Ld5/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/a$b;Li5/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Li5/a$b;->d:Ld5/a;

    .line 3
    iput-object p2, p0, Li5/a;->a:Ld5/a;

    .line 4
    iget-object p1, p1, Li5/a$b;->f:Ld5/k;

    .line 5
    iput-object p1, p0, Li5/a;->b:Ld5/k;

    return-void
.end method
